
%struct._zend_ssa_var_info.1718223 = type { i32, i8, %struct._zend_ssa_range.1718224, ptr }
%struct._zend_ssa_range.1718224 = type { i64, i64, i8, i8 }

; 6 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; php/optimized/zend_jit.ll
; vcpkg/optimized/binarycaching.cpp.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct._zend_ssa_var_info.1718223, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 4 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = trunc nuw i64 %0 to i1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
