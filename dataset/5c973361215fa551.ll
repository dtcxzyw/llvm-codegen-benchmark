
; 15 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/dtoa.c.ll
; linux/optimized/af_inet6.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; lvgl/optimized/lv_span.ll
; opencv/optimized/phasecorr.cpp.ll
; php/optimized/filestat.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/heapam.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/mshift.cpp.ll
; icu/optimized/unisetspan.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 10
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; z3/optimized/bv_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 49
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 21 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-tree.ll
; gromacs/optimized/mshift.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/unisetspan.ll
; linux/optimized/af_inet6.ll
; linux/optimized/cbc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/raw.ll
; linux/optimized/udp.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; lvgl/optimized/lv_span.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/loopopts.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/planner.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 516
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 4 occurrences:
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 8
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 undef
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 %0, i32 262144
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2097151
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
