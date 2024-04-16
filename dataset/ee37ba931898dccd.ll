
; 7 occurrences:
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = zext i8 %1 to i32
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; miniaudio/optimized/unity.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i16 %1 to i32
  %5 = icmp ule i32 %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
