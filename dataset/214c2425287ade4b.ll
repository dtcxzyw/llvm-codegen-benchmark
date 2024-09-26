
; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = trunc nuw i64 %1 to i32
  %3 = or disjoint i32 %2, 1073741824
  ret i32 %3
}

; 5 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/nfs4renewd.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 30
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or disjoint i32 %2, 128
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/absVta.c.ll
; linux/optimized/intel_gsc_fw.ll
; opencv/optimized/filter.dispatch.cpp.ll
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %2, 98304
  ret i32 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 57
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %2, 1048576
  ret i32 %3
}

attributes #0 = { nounwind }
