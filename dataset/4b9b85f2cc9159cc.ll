
; 57 occurrences:
; arrow/optimized/builder_nested.cc.ll
; coreutils-rs/optimized/1e5pt7vtfxa4ahz7.ll
; git/optimized/diff.ll
; git/optimized/submodule--helper.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/buffered_write.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; openjdk/optimized/jvmtiTagMap.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; postgres/optimized/freepage.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3e2k9rvojvac5ok5.ll
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/3tbfdlk9xf31te72.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4s35iu99nk8vtuto.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 52 occurrences:
; linux/optimized/slub.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 undef, i1 %3
  ret i1 %4
}

; 2 occurrences:
; hwloc/optimized/traversal.ll
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
