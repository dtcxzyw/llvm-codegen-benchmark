
; 22 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/sclLiberty.c.ll
; brotli/optimized/brotli.c.ll
; git/optimized/trailer.ll
; git/optimized/wildmatch.ll
; hwloc/optimized/hwloc-annotate.ll
; linux/optimized/fault.ll
; llvm/optimized/ASTContext.cpp.ll
; lua/optimized/lapi.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/jvmtiImpl.ll
; openssl/optimized/openssl-bin-s_server.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mgcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 92
  %2 = icmp eq i8 %0, 47
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
