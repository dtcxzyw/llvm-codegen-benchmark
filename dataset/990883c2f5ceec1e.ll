
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 50
  %2 = sext i1 %1 to i8
  ret i8 %2
}

; 28 occurrences:
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; freetype/optimized/sdf.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/power.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = sext i1 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = sext i1 %1 to i8
  ret i8 %2
}

; 13 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/write.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-usb.c.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sext i1 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; opencv/optimized/brightedges.cpp.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 2
  %2 = sext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 600
  %2 = sext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
