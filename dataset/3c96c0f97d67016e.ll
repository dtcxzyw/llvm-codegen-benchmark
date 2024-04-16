
; 6 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/exnames.ll
; linux/optimized/tbxfroot.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 30 occurrences:
; cpython/optimized/mathmodule.ll
; git/optimized/notes.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/gencnvex.ll
; icu/optimized/parse.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_vfio_pci.c.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %3, %0
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
