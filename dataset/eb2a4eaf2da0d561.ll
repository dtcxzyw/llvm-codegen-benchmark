
; 80 occurrences:
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
; icu/optimized/caniter.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/currpinf.ll
; icu/optimized/datefmt.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/listformatter.ll
; icu/optimized/locdspnm.ll
; icu/optimized/messagepattern.ll
; icu/optimized/n2builder.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/normlzr.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_asformat.ll
; icu/optimized/number_decimfmtprops.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/olsontz.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbtz.ll
; icu/optimized/region.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/repattrn.ll
; icu/optimized/reslist.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/schriter.ll
; icu/optimized/serv.ll
; icu/optimized/servlk.ll
; icu/optimized/servslkf.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/string_segment.ll
; icu/optimized/stsearch.ll
; icu/optimized/timezone.ll
; icu/optimized/transreg.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tzrule.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucurr.ll
; icu/optimized/unistr.ll
; icu/optimized/unorm.ll
; icu/optimized/uprops.ll
; icu/optimized/usearch.ll
; icu/optimized/uspoof.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/tls_record.c.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/reassemble.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 522
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_spinbox.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = icmp ne i16 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RetainCountChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 768
  %4 = icmp eq i16 %3, 256
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nsarguments.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp ne i16 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/utext.ll
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2
  %4 = icmp eq i16 %3, -15720
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uchriter.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -9216
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
