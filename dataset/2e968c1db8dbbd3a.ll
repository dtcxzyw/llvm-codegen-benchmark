
; 11 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/readahead.ll
; linux/optimized/route.ll
; linux/optimized/swiotlb.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/rmd160.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 6
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i16 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = lshr i16 %0, 4
  %5 = icmp ult i16 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e9(i16 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = lshr i16 %0, 4
  %5 = icmp uge i16 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 12
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 2
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
