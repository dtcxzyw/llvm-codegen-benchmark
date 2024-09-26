
; 1 occurrences:
; abc/optimized/giaSatMap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %0
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaSatMap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/hash-lookup.ll
; git/optimized/midx.ll
; git/optimized/unpack-objects.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; postgres/optimized/jsonb_util.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; git/optimized/ls-files.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; git/optimized/pack-revindex.ll
; llvm/optimized/SourceManager.cpp.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
