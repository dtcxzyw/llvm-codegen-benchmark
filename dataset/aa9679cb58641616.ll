
; 7 occurrences:
; clamav/optimized/filtering.c.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/system_memory.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/bdf.c.ll
; icu/optimized/escapesrc.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; linux/optimized/fs_context.ll
; linux/optimized/fsopen.ll
; node/optimized/libnode.traced_value.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 64, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
