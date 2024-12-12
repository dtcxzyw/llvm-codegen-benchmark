
; 6 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/sscSat.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %1, %4
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/saigSwitch.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cecSolveG.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = icmp sle i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2
  %5 = or disjoint i32 %4, %1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 4095
  %5 = or i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
