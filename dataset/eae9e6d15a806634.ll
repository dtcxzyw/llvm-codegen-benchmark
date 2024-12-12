
; 4 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; linux/optimized/mlme.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 37, %2
  %4 = sub i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4, %2
  %4 = sub i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000001ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 -128, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 37, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/edits.ll
; proxygen/optimized/Window.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 2147483647, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; linux/optimized/skbuff.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 262136, %2
  %4 = sub i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/tcp_output.ll
; lvgl/optimized/lv_circle_buf.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = sub i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/edits.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = sub i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 63, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 4, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = sub i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 4096, %2
  %4 = sub i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/crosstabview.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sub i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 2147483647, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 256, %2
  %4 = sub i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
