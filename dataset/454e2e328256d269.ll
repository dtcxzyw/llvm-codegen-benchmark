
; 96 occurrences:
; git/optimized/abspath.ll
; git/optimized/add-patch.ll
; git/optimized/add.ll
; git/optimized/apply.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/bundle-uri.ll
; git/optimized/cache-tree.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit-graph.ll
; git/optimized/config.ll
; git/optimized/convert.ll
; git/optimized/daemon.ll
; git/optimized/diagnose.ll
; git/optimized/diff-no-index.ll
; git/optimized/difftool.ll
; git/optimized/dir-iterator.ll
; git/optimized/dir.ll
; git/optimized/entry.ll
; git/optimized/files-backend.ll
; git/optimized/gpg-interface.ll
; git/optimized/grep.ll
; git/optimized/http-walker.ll
; git/optimized/http.ll
; git/optimized/init-db.ll
; git/optimized/json-writer.ll
; git/optimized/list-objects.ll
; git/optimized/lockfile.ll
; git/optimized/log-tree.ll
; git/optimized/ls-tree.ll
; git/optimized/mailsplit.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/name-hash.ll
; git/optimized/name-rev.ll
; git/optimized/notes-merge.ll
; git/optimized/object-file.ll
; git/optimized/object-name.ll
; git/optimized/oidset.ll
; git/optimized/pack-write.ll
; git/optimized/packfile.ll
; git/optimized/path.ll
; git/optimized/pkt-line.ll
; git/optimized/pretty.ll
; git/optimized/prompt.ll
; git/optimized/quote.ll
; git/optimized/rebase.ll
; git/optimized/receive-pack.ll
; git/optimized/refname.ll
; git/optimized/refs.ll
; git/optimized/remote.ll
; git/optimized/repack.ll
; git/optimized/replace.ll
; git/optimized/reset.ll
; git/optimized/revision.ll
; git/optimized/scalar.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; git/optimized/sparse-checkout.ll
; git/optimized/sparse-index.ll
; git/optimized/strbuf.ll
; git/optimized/submodule--helper.ll
; git/optimized/tempfile.ll
; git/optimized/tmp-objdir.ll
; git/optimized/tr2_cfg.ll
; git/optimized/tr2_dst.ll
; git/optimized/trailer.ll
; git/optimized/tree-diff.ll
; git/optimized/tree-walk.ll
; git/optimized/unpack-trees.ll
; git/optimized/urlmatch.ll
; git/optimized/utf8.ll
; git/optimized/verify-pack.ll
; git/optimized/worktree.ll
; git/optimized/writer.ll
; git/optimized/wt-status.ll
; libuv/optimized/uv-common.c.ll
; minetest/optimized/imagefilters.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/uv-common.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 4)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 5 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; minetest/optimized/imagefilters.cpp.ll
; php/optimized/zend_virtual_cwd.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/reoSift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
