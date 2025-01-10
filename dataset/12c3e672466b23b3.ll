
; 23 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/textio.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/xtc2.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/pred_common.c.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-usb.c.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
