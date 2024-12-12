
; 12 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cuddZddIsop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddMisc.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/ahci.ll
; linux/optimized/ata_piix.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/tree.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; openjdk/optimized/g1CollectedHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; git/optimized/diffcore-rename.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; just-rs/optimized/3022oi333lxf39jd.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
