
; 9 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2064
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 130, i32 128
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; php/optimized/zend_inference.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 1026
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 124, i32 123
  ret i32 %5
}

; 29 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/metadata_view.c.ll
; git/optimized/pretty.ll
; linux/optimized/dcache.ll
; linux/optimized/tg3.ll
; llvm/optimized/LinkModules.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/LCMS.ll
; openjdk/optimized/vectorization.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/func_interceptors.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-usbll.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 134217785
  %3 = icmp eq i32 %0, 134217785
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 134217728, i32 0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1, i32 9
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86InstComments.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16
  %3 = icmp ult i32 %0, 16
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 10 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i32 %0, 6
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 28672
  %3 = icmp ult i32 %0, 4096
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2048, i32 0
  ret i32 %5
}

; 1 occurrences:
; cvc5/optimized/arith_msum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 5
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
