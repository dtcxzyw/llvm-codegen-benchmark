
; 9 occurrences:
; linux/optimized/filter.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openblas/optimized/dsbgst.c.ll
; ruby/optimized/iseq.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-kismet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/giaDup.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/dir.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dsptrs.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; php/optimized/zend_strtod.ll
; pocketpy/optimized/vm.cpp.ll
; redis/optimized/debug.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaDup.c.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
