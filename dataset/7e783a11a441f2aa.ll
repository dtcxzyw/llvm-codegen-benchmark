
; 5 occurrences:
; abc/optimized/ivyCut.c.ll
; icu/optimized/ucnv_ext.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/generateOopMap.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %0, 24
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/fretTime.c.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %0, 12
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = lshr i32 %0, 12
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = lshr i32 %0, 24
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/fretFlow.c.ll
; luau/optimized/IrTranslation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %0, 12
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/blk-mq.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %0, 6
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %0, 6
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %0, 16
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %0, 10
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/toast_internals.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = lshr i32 %0, 2
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %0, 1
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
