
%"class.std::__1::basic_string.1558600" = type { %"class.std::__1::__compressed_pair.10.1558601" }
%"class.std::__1::__compressed_pair.10.1558601" = type { %"struct.std::__1::__compressed_pair_elem.11.1558602" }
%"struct.std::__1::__compressed_pair_elem.11.1558602" = type { %"struct.std::__1::basic_string<char>::__rep.1558603" }
%"struct.std::__1::basic_string<char>::__rep.1558603" = type { %union.anon.1558604 }
%union.anon.1558604 = type { %"struct.std::__1::basic_string<char>::__long.1558605" }
%"struct.std::__1::basic_string<char>::__long.1558605" = type { %struct.anon.12.1558606, i64, ptr }
%struct.anon.12.1558606 = type { i64 }
%struct._zend_arg_info.1713132 = type { ptr, %struct.zend_type.1713133, ptr }
%struct.zend_type.1713133 = type { ptr, i32 }

; 13 occurrences:
; cpython/optimized/ast_opt.ll
; cpython/optimized/codecs.ll
; cpython/optimized/symtable.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/dm.ll
; linux/optimized/mlme.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 4, i64 5
  %6 = getelementptr %"class.std::__1::basic_string.1558600", ptr %1, i64 %5
  %7 = getelementptr %"class.std::__1::basic_string.1558600", ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 -32
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds %struct._zend_arg_info.1713132, ptr %6, i64 %0
  ret ptr %7
}

; 17 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-core.ll
; linux/optimized/message.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tcp_output.ll
; linux/optimized/transport.ll
; linux/optimized/urb.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 68
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 -8, i64 0
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
