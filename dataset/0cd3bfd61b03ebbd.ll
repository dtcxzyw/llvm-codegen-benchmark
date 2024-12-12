
; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -87
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 5 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/seeds.cpp.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 169
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -55
  %2 = add nsw i32 %0, -48
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; proj/optimized/isea.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -9
  %2 = add nsw i32 %0, -4
  %3 = icmp samesign ult i32 %2, 5
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = add i32 %0, 4
  %3 = icmp samesign ult i32 %2, 3
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
