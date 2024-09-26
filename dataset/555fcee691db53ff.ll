
; 83 occurrences:
; abc/optimized/cnfPost.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/_json.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/codecs.ll
; cpython/optimized/textio.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/interrupt.ll
; linux/optimized/netdev.ll
; linux/optimized/slub.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/klassVtable.ll
; php/optimized/html.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/cluster_legacy.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
