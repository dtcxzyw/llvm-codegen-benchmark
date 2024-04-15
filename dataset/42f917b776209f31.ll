
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 21
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000c66(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i64 %0, -9999999
  %3 = icmp slt i32 %1, 4
  %4 = and i1 %3, %2
  %5 = icmp slt i64 %0, 100
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -26
  %3 = icmp ne i8 %0, 95
  %4 = and i1 %3, %2
  %5 = icmp ne i8 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/replace.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp ne i32 %0, 5
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i8 %0, 95
  %4 = and i1 %3, %2
  %5 = icmp ne i8 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004ac(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 17
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4294967296
  %3 = icmp slt i32 %0, 2
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
