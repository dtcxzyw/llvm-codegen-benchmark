
; 4 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/ucm.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; pbrt-v4/optimized/integrators.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; git/optimized/commit.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/openssl-bin-dsaparam.ll
; openssl/optimized/openssl-bin-ecparam.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 2146435072
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/update.cpp.ll
; hwloc/optimized/topology.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/fs_mmap.c.ll
; postgres/optimized/dt_common.ll
; quantlib/optimized/thailand.ll
; wolfssl/optimized/suites.c.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 31
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; logos-rs/optimized/5f38ll801i7djw99.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
