
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/sch_api.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; node/optimized/libnode.crypto_aes.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
