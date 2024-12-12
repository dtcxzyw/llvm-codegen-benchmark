
; 10 occurrences:
; eastl/optimized/string.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/check_code.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 22 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; icu/optimized/n2builder.ll
; icu/optimized/uchar.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/Type.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/decode.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp ult i32 %0, -26
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVMoveMerger.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; lvgl/optimized/lv_chart.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -97
  %3 = icmp ult i32 %2, 7964
  %4 = icmp ult i32 %0, 7964
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 37 occurrences:
; arrow/optimized/expression.cc.ll
; arrow/optimized/type.cc.ll
; cpython/optimized/unicodedata.ll
; csmith/optimized/StatementFor.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; jq/optimized/unicode.ll
; linux/optimized/intel.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; node/optimized/libnode.crypto_cipher.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/migration_block.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/strftime.ll
; stb/optimized/stb_image_resize2.c.ll
; vcpkg/optimized/downloads.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -29
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 19 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_lzmamodule.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/null.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/index.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/semcheck.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_overlay.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2147483646
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/util_qemu-coroutine-lock.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 1000
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/pci-quirks.ll
; linux/optimized/serial_core.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; openjdk/optimized/hb-set.ll
; wireshark/optimized/packet-dns.c.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 429496729
  %4 = icmp samesign ult i32 %0, 429496730
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/types.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 5
  %4 = icmp samesign ugt i32 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000486(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -21
  %3 = icmp ult i32 %2, 9
  %4 = icmp slt i32 %0, 20
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucol_res.ll
; jq/optimized/jv_parse.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = icmp ult i32 %2, -4
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/sr.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 64
  %3 = icmp eq i32 %0, -114
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 37 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp slt i32 %2, 33554432
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000598(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -28
  %3 = icmp ult i32 %2, -14
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -99
  %3 = icmp ult i32 %2, -7
  %4 = icmp eq i32 %0, -17890115
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, -4
  %4 = icmp ne i32 %0, 640
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gen_ad.cpp.ll
; linux/optimized/eeepc-laptop.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/xformCommonAPI.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-flip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000706(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 8
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-flip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000070c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 4
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/ehci-dbgp.ll
; postgres/optimized/expandedrecord.ll
; wireshark/optimized/iseries.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 1
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-ncp-nmas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = icmp eq i32 %0, -2147483639
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-forces.c.ll
; Function Attrs: nounwind
define i1 @func000000000000070a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -17
  %3 = icmp ult i32 %2, -13
  %4 = icmp sgt i32 %0, 4
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 52
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 10
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp samesign ult i32 %2, 10
  %4 = icmp sgt i32 %0, -422
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
