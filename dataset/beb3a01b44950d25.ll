
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 255, %0
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/macroArrayCopy.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = and i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btConvexPolyhedron.ll
; lief/optimized/ecp.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = and i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/e100.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = and i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
