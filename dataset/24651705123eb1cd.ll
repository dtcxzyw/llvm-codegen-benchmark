
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/SemaChecking.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -11
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 113 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/graphml.ll
; faiss/optimized/AutoTune.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/colvardeps.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/plugin_manager.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; sqlite/optimized/sqlite3.ll
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
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 68719476720
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/rx.ll
; linux/optimized/scm.ll
; linux/optimized/sock.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ip_sockglue.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4096
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
