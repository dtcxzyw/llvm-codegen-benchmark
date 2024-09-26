
; 6 occurrences:
; freetype/optimized/cff.c.ll
; linux/optimized/sys.ll
; llvm/optimized/DeclSpec.cpp.ll
; node/optimized/libnode.application.ll
; qemu/optimized/io_channel-websock.c.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/workingset.ll
; node/optimized/simdutf.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 364
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 2
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
