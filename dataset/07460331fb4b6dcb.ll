
; 9 occurrences:
; lief/optimized/Builder.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; qemu/optimized/util_uuid.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/util_uuid.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
