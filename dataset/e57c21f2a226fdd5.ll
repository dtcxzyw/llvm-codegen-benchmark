
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = and i64 %0, -8
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/giaIso3.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/scsi_lib.ll
; openjdk/optimized/filemap.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = and i64 %0, 2305843009213693944
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 524272
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
