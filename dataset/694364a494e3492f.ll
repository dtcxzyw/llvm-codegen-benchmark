
; 2 occurrences:
; glslang/optimized/reflection.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 24, i64 32
  ret i64 %5
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 455
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 -12, i64 0
  ret i64 %5
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 12
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 3, i64 12
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 2240, i64 2224
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -10
  %3 = icmp ult i32 %0, 10
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 14632, i64 14596
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 -16777214, i64 -3758096382
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 4, i64 3
  ret i64 %5
}

attributes #0 = { nounwind }
