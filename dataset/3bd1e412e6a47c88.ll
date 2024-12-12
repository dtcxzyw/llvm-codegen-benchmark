
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000924(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp uge i32 %3, %0
  %5 = icmp ult i32 %3, 65
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000004cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sge i32 %3, %0
  %5 = icmp slt i32 %3, 128
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ioWriteDot.c.ll
; Function Attrs: nounwind
define i1 @func000000000000054b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sge i32 %3, %0
  %5 = icmp sgt i32 %3, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func0000000000000547(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp sle i32 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, %0
  %5 = icmp slt i32 %3, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 1000
  %5 = icmp ult i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sge i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp sle i32 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
