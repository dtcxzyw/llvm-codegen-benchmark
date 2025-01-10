
; 5 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i32 %0, 2621440
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/access.ll
; linux/optimized/hub.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i32 %0, 4
  %4 = select i1 %3, i16 %2, i16 1
  ret i16 %4
}

; 1 occurrences:
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp ult i32 %0, 655360
  %4 = select i1 %3, i16 %2, i16 -1
  ret i16 %4
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
