
; 12 occurrences:
; jsonnet/optimized/md5.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 224
  %2 = icmp ult i32 %1, 160
  %3 = select i1 %2, i32 48, i32 55
  ret i32 %3
}

; 40 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/ivyHaig.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
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
; icu/optimized/utrie_swap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; qemu/optimized/hw_usb_core.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8126464
  %2 = icmp eq i32 %1, 6291456
  %3 = select i1 %2, i32 0, i32 59
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16515072
  %2 = icmp ugt i32 %1, 7340032
  %3 = select i1 %2, i32 -13, i32 -20
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4088
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 3
  ret i32 %2
}

attributes #0 = { nounwind }
