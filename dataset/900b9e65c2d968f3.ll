
; 24 occurrences:
; arrow/optimized/row_internal.cc.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; git/optimized/clean.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/drm_property.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; postgres/optimized/regexec.ll
; spike/optimized/csrs.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }
