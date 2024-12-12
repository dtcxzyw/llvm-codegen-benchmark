
; 38 occurrences:
; abc/optimized/cuddTable.c.ll
; cpython/optimized/dtoa.ll
; glslang/optimized/SpvBuilder.cpp.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/dtoa.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/ltable.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openvdb/optimized/Prune.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/guc.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/mpf.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
