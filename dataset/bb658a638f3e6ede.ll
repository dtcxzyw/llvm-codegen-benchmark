
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000604(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 24, i64 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define ptr @func0000000000000506(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %1, 455
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 -12, i64 0
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000207(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 3, i64 12
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; glslang/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000607(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 6
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 296, i64 248
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 2240, i64 2224
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000213(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -10
  %4 = icmp ult i32 %1, 10
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 8, i64 0
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 14632, i64 14596
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000232(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 -16777214, i64 -3758096382
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
