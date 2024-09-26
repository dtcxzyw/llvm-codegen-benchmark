
; 24 occurrences:
; clamav/optimized/crc.cpp.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/crc32.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; hdf5/optimized/H5checksum.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/wrtxml.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/tg3.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openjdk/optimized/stubRoutines_x86.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = lshr i32 %1, 4
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = lshr exact i32 %1, 1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
