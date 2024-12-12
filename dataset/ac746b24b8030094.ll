
; 2 occurrences:
; qemu/optimized/ui_cursor.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/freetypeScaler.ll
; php/optimized/ftp_fopen_wrapper.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_label.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw i32 %3, %2
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw i32 %3, %2
  %5 = icmp ugt i32 %4, 715827882
  ret i1 %5
}

attributes #0 = { nounwind }
