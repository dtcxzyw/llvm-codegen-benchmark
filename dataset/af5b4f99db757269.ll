
; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 %1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/bitset.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 32
  %4 = select i1 %3, i32 %1, i32 1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/access.ll
; linux/optimized/pcm_misc.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = select i1 %3, i32 %1, i32 0
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
