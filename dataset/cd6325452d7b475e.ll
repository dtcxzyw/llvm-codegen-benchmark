
; 33 occurrences:
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; cpython/optimized/lexer.ll
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; openjdk/optimized/predicates.ll
; php/optimized/html.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -9
  %2 = icmp ult i32 %1, 5
  %3 = icmp eq i32 %0, 32
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/log_writer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -9
  %2 = icmp ult i32 %1, 2
  %3 = icmp slt i32 %0, 5
  %4 = or i1 %3, %2
  ret i1 %4
}

; 120 occurrences:
; c3c/optimized/c_abi_win64.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/sema_expr.c.ll
; chibicc/optimized/type.ll
; clamav/optimized/dlp.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cpython/optimized/lexer.ll
; csmith/optimized/Statement.cpp.ll
; cvc5/optimized/arith_utilities.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/sh-i18n--envsubst.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_ct.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libjpeg-turbo/optimized/jccolor.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; libjpeg-turbo/optimized/wrppm.c.ll
; libquic/optimized/net_errors.cc.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/r8169_main.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; llama.cpp/optimized/console.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86WinFixupBufferSecurityCheck.cpp.ll
; llvm/optimized/XCore.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/SAPI.ll
; php/optimized/html.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/vacuum.ll
; postgres/optimized/walreceiverfuncs.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; yosys/optimized/jsonparse.ll
; z3/optimized/dimacs.cpp.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0) #0 {
entry:
  %1 = add i32 %0, -11
  %2 = icmp ult i32 %1, -12
  %3 = icmp eq i32 %0, 7
  %4 = or i1 %3, %2
  ret i1 %4
}

; 167 occurrences:
; clamav/optimized/filetypes.c.ll
; icu/optimized/uniset_props.ll
; jsonnet/optimized/string_utils.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/url_canon_internal.cc.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/RuntimeLibcalls.cpp.ll
; llvm/optimized/ScanfFormatString.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mold/optimized/rust-demangle.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; php/optimized/html.ll
; php/optimized/state.ll
; qemu/optimized/hw_net_ne2000.c.ll
; redis/optimized/redis-check-rdb.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Expressions.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0) #0 {
entry:
  %1 = add i32 %0, -5
  %2 = icmp ult i32 %1, 2
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000930(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = icmp ult i32 %1, 3
  %3 = icmp samesign ugt i32 %0, 8
  %4 = or i1 %3, %2
  ret i1 %4
}

; 170 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -9001
  %2 = icmp ult i32 %1, 2
  %3 = icmp ult i32 %0, 4448
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/io_txt.cpp.ll
; openjdk/optimized/type.ll
; quantlib/optimized/japan.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2000000001
  %2 = icmp ult i32 %1, 2
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0) #0 {
entry:
  %1 = add i32 %0, -160
  %2 = icmp ult i32 %1, 55136
  %3 = icmp ugt i32 %0, 57343
  %4 = or i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/json_parser.cc.ll
; llvm/optimized/Host.cpp.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000928(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -57344
  %2 = icmp ult i32 %1, 7632
  %3 = icmp samesign ult i32 %0, 55296
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/uchar.ll
; llvm/optimized/SelectionDAG.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0) #0 {
entry:
  %1 = add i32 %0, -55296
  %2 = icmp ult i32 %1, 2047
  %3 = icmp ugt i32 %0, 1114110
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -44
  %2 = icmp ult i32 %1, -7
  %3 = icmp eq i32 %0, 40
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = add i32 %0, -127
  %2 = icmp ult i32 %1, -95
  %3 = icmp eq i32 %0, 92
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
