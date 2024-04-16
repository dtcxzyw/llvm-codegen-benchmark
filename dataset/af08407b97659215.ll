
; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/sch_api.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 4294967295
  %2 = icmp ne i64 %.mask, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; node/optimized/libnode.crypto_aes.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 134217727
  %2 = icmp ne i32 %.mask, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
