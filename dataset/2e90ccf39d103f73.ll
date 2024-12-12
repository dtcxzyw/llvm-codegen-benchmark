
; 13 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; linux/optimized/rsrc_nonstatic.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/threadIdTable.ll
; openvdb/optimized/Queue.cc.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/g1CardSet.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/ftcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
