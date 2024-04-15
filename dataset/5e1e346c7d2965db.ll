
; 4 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 10 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/archive-tar.ll
; hermes/optimized/APFloat.cpp.ll
; lua/optimized/lstrlib.ll
; nuttx/optimized/intel64_map_region.c.ll
; nuttx/optimized/lib_strptime.c.ll
; quickjs/optimized/quickjs-libc.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1
  %5 = icmp ult i64 %4, 10
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -48
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, 1
  %5 = icmp eq i64 %4, 10
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/write_header.c.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1
  %5 = icmp ugt i64 %4, 256
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, -4
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, 2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = add nuw nsw i8 %2, %0
  %4 = add nsw i8 %3, -13
  %5 = icmp ult i8 %4, -12
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = add i32 %2, %0
  %4 = add i32 %3, 6
  %5 = icmp ult i32 %4, 13
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000351(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
