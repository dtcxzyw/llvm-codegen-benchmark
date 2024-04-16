
; 14 occurrences:
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; graphviz/optimized/strmatch.c.ll
; linux/optimized/namei_msdos.ll
; postgres/optimized/nodeSubplan.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 258
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
