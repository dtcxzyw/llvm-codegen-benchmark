
; 3 occurrences:
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; postgres/optimized/tablecmds.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 30
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 256
  ret i64 %3
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 8 occurrences:
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 2
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
