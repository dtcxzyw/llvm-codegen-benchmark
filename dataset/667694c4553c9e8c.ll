
; 4 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/dauTree.c.ll
; linux/optimized/ahci.ll
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
