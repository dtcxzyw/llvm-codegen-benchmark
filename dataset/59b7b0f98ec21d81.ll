
; 21 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = shl nuw nsw i8 %5, 1
  ret i8 %6
}

; 1 occurrences:
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i40 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add i64 %3, 17
  %5 = trunc i64 %4 to i40
  %6 = shl i40 %5, 32
  ret i40 %6
}

; 1 occurrences:
; grpc/optimized/service_config_impl.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add nsw i64 %3, -1
  %5 = trunc i64 %4 to i32
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

; 7 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -1
  %5 = trunc i32 %4 to i16
  %6 = shl i16 %5, 5
  ret i16 %6
}

attributes #0 = { nounwind }
