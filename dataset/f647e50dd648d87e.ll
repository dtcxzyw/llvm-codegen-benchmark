
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, 10
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaMuxes.c.ll
; llvm/optimized/SemaLambda.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/seeds.cpp.ll
; php/optimized/url.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/wlcReadVer.c.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; proj/optimized/isea.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -100
  %3 = icmp samesign ult i32 %2, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = icmp samesign ult i32 %2, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
