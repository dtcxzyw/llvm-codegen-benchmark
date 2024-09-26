
; 26 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/pdrTsim.c.ll
; arrow/optimized/key_map.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/arrows.c.ll
; icu/optimized/bmpset.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/bitset.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/uncore_snbep.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/collationweights.ll
; linux/optimized/mlme.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 31
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/collationweights.ll
; linux/optimized/he.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
