
; 5 occurrences:
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/url.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -87
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/seeds.cpp.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 169
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4096
  %3 = icmp samesign ult i32 %0, 4097
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4096
  %3 = icmp ult i32 %0, 4097
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/vt.ll
; opencv/optimized/filter.dispatch.cpp.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; proj/optimized/isea.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp samesign ult i32 %0, 5
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
