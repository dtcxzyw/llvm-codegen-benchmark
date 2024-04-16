
; 6 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/regress.ll
; qemu/optimized/execlog.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; postgres/optimized/copy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; hyperscan/optimized/ng_som.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 99
  %3 = trunc i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
