
; 8 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = ashr i64 %2, 2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = ashr exact i32 %2, 1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = ashr i64 %2, 2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; oiio/optimized/ddsinput.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = ashr i32 %2, 6
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = ashr i32 %2, 17
  %4 = icmp ugt i32 %3, 255
  ret i1 %4
}

attributes #0 = { nounwind }
