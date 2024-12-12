
; 22 occurrences:
; boost/optimized/src.ll
; cpython/optimized/_datetimemodule.ll
; draco/optimized/corner_table.cc.ll
; git/optimized/diffcore-delta.ll
; git/optimized/fast-import.ll
; glslang/optimized/SPVRemapper.cpp.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/keywords.ll
; postgres/optimized/keywords_shlib.ll
; postgres/optimized/keywords_srv.ll
; postgres/optimized/numutils.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/unicode_norm_srv.ll
; slurm/optimized/parse_config.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 31
  %3 = add i32 %2, %0
  %4 = urem i32 %3, 1039
  ret i32 %4
}

attributes #0 = { nounwind }
