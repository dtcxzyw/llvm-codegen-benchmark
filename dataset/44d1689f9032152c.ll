
; 3 occurrences:
; postgres/optimized/read.ll
; postgres/optimized/stringutils.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 23 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; flac/optimized/getopt.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/ref-filter.ll
; hermes/optimized/BigIntSupport.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/MidiOutDevice.ll
; redis/optimized/bitops.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; stb/optimized/stb_sprintf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
