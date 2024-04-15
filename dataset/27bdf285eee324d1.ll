
; 10 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/renderingengine.cpp.ll
; php/optimized/crypt_blowfish.ll
; spike/optimized/ui32_to_f32.ll
; spike/optimized/ui64_to_f64.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = and i64 %0, 4294967295
  %3 = or i64 %2, %1
  ret i64 %3
}

; 13 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitTruth.c.ll
; coremark/optimized/core_list_join.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/futex.ll
; linux/optimized/i915_vma.ll
; linux/optimized/inffast.ll
; linux/optimized/syscalls.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/acl.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, -65536
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
